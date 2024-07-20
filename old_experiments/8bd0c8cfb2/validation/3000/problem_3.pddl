(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj15 - location
	obj3 obj8 - truck
	obj6 obj7 obj9 obj11 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj10)
	(at obj9 obj15)
	(at obj11 obj2)
	(at obj13 obj15)
	(at obj14 obj2)
	(at obj16 obj2)
))
)