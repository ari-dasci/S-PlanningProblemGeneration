(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 - airplane
	obj3 obj6 obj7 obj11 obj16 - package
	obj4 obj5 obj14 - location
	obj8 obj12 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj15 obj9)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj14)
	(at obj6 obj14)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj16 obj4)
))
)