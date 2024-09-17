(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 obj13 obj17 - location
	obj8 - airplane
	obj9 obj11 obj12 - truck
	obj14 obj15 obj16 - package
)

(:init
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj3)
	(in-city obj13 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
))
)