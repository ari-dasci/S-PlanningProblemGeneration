(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj12 obj13 - truck
	obj3 obj7 obj14 obj15 obj16 - package
	obj4 - airplane
	obj5 obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj3 obj5)
	(at obj7 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj10)
))
)