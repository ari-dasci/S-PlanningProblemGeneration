(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj12 obj15 - location
	obj5 obj7 obj16 - truck
	obj6 obj8 obj9 obj10 obj14 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj11)
	(at obj9 obj11)
	(at obj10 obj12)
	(at obj14 obj12)
))
)