(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - truck
	obj6 obj7 obj9 obj10 obj15 - package
	obj11 obj13 obj14 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj15 obj14)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj3)
	(at obj9 obj14)
	(at obj10 obj13)
	(at obj15 obj11)
))
)