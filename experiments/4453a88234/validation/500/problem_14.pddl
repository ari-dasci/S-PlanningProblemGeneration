(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 - location
	obj3 obj12 obj14 - package
	obj6 obj10 obj11 obj13 obj15 - truck
	obj8 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj12 obj9)
	(at obj14 obj0)
))
)