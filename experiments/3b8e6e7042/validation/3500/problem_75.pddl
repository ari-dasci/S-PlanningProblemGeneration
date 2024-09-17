(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 obj14 obj16 - package
	obj6 obj7 obj9 - truck
	obj8 obj10 obj11 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj5 obj11)
	(at obj12 obj10)
	(at obj14 obj11)
	(at obj16 obj10)
))
)