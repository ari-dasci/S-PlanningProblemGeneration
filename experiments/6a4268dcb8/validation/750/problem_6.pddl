(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj11 - location
	obj5 obj6 obj8 obj9 obj14 obj17 - package
	obj7 - airplane
	obj10 obj15 obj16 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj11)
	(at obj6 obj12)
	(at obj8 obj0)
	(at obj14 obj3)
))
)