(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj13 obj15 - truck
	obj3 obj11 obj12 obj16 - package
	obj6 obj8 - airplane
	obj7 obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj11 obj14)
	(at obj16 obj4)
))
)