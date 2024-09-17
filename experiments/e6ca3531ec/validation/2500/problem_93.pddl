(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 obj16 - package
	obj7 - airplane
	obj10 obj13 obj15 - truck
	obj11 obj12 obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
	(in-city obj14 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj16 obj5)
))
)