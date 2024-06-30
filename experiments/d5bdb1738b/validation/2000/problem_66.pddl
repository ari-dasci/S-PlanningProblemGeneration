(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj10 obj12 obj15 - truck
	obj3 obj13 - airplane
	obj6 obj11 obj16 - location
	obj8 obj9 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj11 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj14 obj0)
))
)