(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj11 - truck
	obj3 - airplane
	obj6 obj10 obj13 obj14 obj15 obj17 - package
	obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj5)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj17 obj12)
))
)