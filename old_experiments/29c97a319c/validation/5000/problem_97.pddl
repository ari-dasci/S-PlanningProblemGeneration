(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj9 obj12 - airport
	obj1 obj10 obj13 - city
	obj2 - airplane
	obj3 obj4 obj5 obj6 obj11 obj14 - package
	obj7 obj15 obj16 - truck
	obj8 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj3 obj12)
	(at obj4 obj8)
	(at obj6 obj8)
	(at obj11 obj9)
))
)