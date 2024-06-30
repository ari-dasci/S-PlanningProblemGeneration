(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj12 - truck
	obj3 obj13 obj17 - airplane
	obj4 obj10 obj11 obj16 - location
	obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj15 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj14 obj11)
))
)