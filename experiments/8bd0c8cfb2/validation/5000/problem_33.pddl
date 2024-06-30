(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj11 obj12 obj14 obj15 - package
	obj3 obj9 obj10 - location
	obj6 obj7 - truck
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj8 obj10)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj14 obj9)
	(at obj15 obj9)
))
)