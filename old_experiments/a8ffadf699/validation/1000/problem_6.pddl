(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj6 obj9 obj17 - package
	obj3 obj15 - location
	obj7 obj16 - airplane
	obj8 obj10 obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj16 obj12)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj13)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj0)
	(at obj9 obj12)
	(at obj17 obj4)
))
)