(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj9 obj13 - truck
	obj3 obj4 obj5 obj6 - package
	obj10 - airplane
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj14)
))
)