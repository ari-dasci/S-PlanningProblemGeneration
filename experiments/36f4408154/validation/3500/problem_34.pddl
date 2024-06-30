(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj14 - location
	obj3 obj8 obj10 obj12 obj13 obj15 obj16 - package
	obj6 - airplane
	obj7 obj9 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj8 obj2)
	(at obj13 obj11)
))
)