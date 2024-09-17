(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 - airplane
	obj3 obj5 obj12 - location
	obj4 obj7 obj9 obj14 - package
	obj6 obj8 obj13 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj13 obj12)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj4 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj14 obj10)
))
)