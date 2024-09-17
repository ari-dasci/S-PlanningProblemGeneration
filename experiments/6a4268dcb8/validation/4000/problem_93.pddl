(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj15 obj17 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 - package
	obj16 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj4)
	(at obj12 obj15)
	(at obj13 obj14)
))
)