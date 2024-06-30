(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj10 obj12 obj16 - package
	obj3 obj7 obj9 - truck
	obj11 obj13 obj14 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj6 obj14)
	(at obj8 obj14)
	(at obj10 obj14)
	(at obj12 obj11)
	(at obj16 obj11)
))
)