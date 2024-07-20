(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj8 obj9 obj16 - location
	obj3 - airplane
	obj4 obj7 obj14 - truck
	obj10 obj11 obj15 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj9)
	(at obj17 obj5)
))
)