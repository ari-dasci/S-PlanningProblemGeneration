(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj15 - truck
	obj5 obj7 obj8 obj11 obj14 obj16 - package
	obj9 obj10 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj10)
	(at obj7 obj10)
	(at obj8 obj10)
	(at obj11 obj0)
	(at obj14 obj13)
	(at obj16 obj10)
))
)