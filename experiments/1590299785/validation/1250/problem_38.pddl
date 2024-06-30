(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj13 - truck
	obj3 obj9 obj11 obj15 obj16 obj17 - package
	obj6 - airplane
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj15 obj14)
	(at obj16 obj14)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj11 obj12)
	(at obj17 obj12)
))
)