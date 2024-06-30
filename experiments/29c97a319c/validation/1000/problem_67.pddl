(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj13 obj15 obj16 - package
	obj5 obj8 obj9 obj11 obj14 - location
	obj6 - airplane
	obj7 obj10 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj11)
	(at obj15 obj2)
	(at obj16 obj9)
))
)