(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj12 obj13 - truck
	obj5 - airplane
	obj6 obj7 obj11 obj14 - package
	obj8 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj7 obj15)
	(at obj11 obj8)
	(at obj14 obj15)
))
)