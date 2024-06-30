(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj13 obj14 obj15 - package
	obj5 - airplane
	obj7 obj8 obj12 obj16 - location
	obj10 obj11 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj12)
	(at obj14 obj0)
	(at obj15 obj0)
))
)