(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj7 obj16 - truck
	obj5 - airplane
	obj6 obj8 obj13 obj17 - package
	obj9 obj10 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj13 obj11)
	(at obj16 obj11)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj6 obj9)
	(at obj8 obj14)
	(at obj13 obj14)
	(at obj17 obj3)
))
)