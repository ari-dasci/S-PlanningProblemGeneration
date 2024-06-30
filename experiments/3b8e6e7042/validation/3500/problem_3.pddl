(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj11 obj13 obj16 - package
	obj3 obj6 obj8 - truck
	obj9 obj10 obj12 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj10)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj15)
	(at obj7 obj12)
	(at obj11 obj12)
	(at obj13 obj9)
	(at obj16 obj15)
))
)