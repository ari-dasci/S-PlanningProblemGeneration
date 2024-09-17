(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - truck
	obj3 obj6 obj10 obj13 obj14 obj16 - package
	obj7 obj11 obj12 - location
	obj9 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj14 obj7)
	(at obj16 obj0)
))
)