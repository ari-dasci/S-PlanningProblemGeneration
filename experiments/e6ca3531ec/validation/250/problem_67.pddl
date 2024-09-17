(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj11 obj15 - truck
	obj5 obj7 obj10 obj14 obj16 - package
	obj6 obj12 - location
	obj8 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj6)
))
)