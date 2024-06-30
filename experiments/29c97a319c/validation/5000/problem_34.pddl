(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 - airplane
	obj3 obj14 - truck
	obj4 obj15 obj16 - location
	obj5 obj6 obj7 obj8 obj9 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj15)
	(at obj7 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
))
)