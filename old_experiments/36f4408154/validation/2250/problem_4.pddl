(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj12 obj14 obj16 - package
	obj3 obj7 obj13 - truck
	obj4 obj11 obj15 obj17 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj6)
	(in-city obj15 obj6)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj14 obj15)
))
)