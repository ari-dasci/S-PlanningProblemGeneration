(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj12 obj14 obj15 - package
	obj3 obj8 - truck
	obj4 obj9 - airplane
	obj7 obj11 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj11)
	(at obj14 obj5)
))
)