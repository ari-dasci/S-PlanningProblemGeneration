(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj11 obj12 - truck
	obj3 obj6 obj8 obj17 - package
	obj7 - airplane
	obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj9)
	(at obj8 obj0)
	(at obj17 obj0)
))
)