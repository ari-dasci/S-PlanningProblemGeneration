(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj14 - truck
	obj5 obj8 obj9 obj13 obj16 - package
	obj7 - airplane
	obj12 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj4)
	(in-city obj15 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj5 obj12)
	(at obj8 obj10)
	(at obj9 obj12)
	(at obj13 obj17)
))
)