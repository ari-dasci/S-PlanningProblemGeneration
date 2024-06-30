(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 - truck
	obj3 obj16 - airplane
	obj6 obj11 - location
	obj7 obj8 obj9 obj10 obj12 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj14 obj6)
	(at obj15 obj4)
))
)