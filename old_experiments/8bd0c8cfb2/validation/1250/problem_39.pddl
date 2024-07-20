(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 - airplane
	obj3 obj8 obj14 - truck
	obj6 obj7 obj9 obj13 obj15 obj16 - package
	obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj13 obj12)
	(at obj14 obj10)
	(at obj15 obj12)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj17)
	(at obj13 obj0)
	(at obj15 obj0)
))
)