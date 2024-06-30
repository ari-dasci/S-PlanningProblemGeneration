(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj11 - package
	obj8 obj10 obj15 obj16 - location
	obj9 obj12 obj13 - truck
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj10 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj15)
	(at obj11 obj0)
))
)