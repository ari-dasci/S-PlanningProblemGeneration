(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj10 obj11 obj14 - package
	obj5 obj6 - truck
	obj7 obj13 obj15 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj15)
	(at obj8 obj13)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj15)
	(at obj14 obj13)
))
)