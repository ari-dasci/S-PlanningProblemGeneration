(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - truck
	obj8 obj10 obj12 obj13 obj16 - package
	obj11 obj15 obj17 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj14)
	(at obj10 obj3)
	(at obj12 obj14)
	(at obj13 obj14)
	(at obj16 obj14)
))
)