(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj7 obj13 obj14 - truck
	obj3 obj8 obj9 obj10 - package
	obj6 obj17 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj15 obj5)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj3 obj11)
	(at obj8 obj4)
	(at obj10 obj15)
))
)