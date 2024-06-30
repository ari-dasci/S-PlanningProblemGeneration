(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj6 obj8 obj15 obj16 - package
	obj3 obj9 obj12 - truck
	obj4 obj7 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj15 obj10)
	(at obj16 obj0)
))
)