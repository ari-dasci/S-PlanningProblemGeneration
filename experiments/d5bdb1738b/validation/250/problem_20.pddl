(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj7 obj8 obj11 - truck
	obj3 obj6 obj13 obj14 obj16 - package
	obj4 obj5 obj12 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj13 obj4)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj16 obj4)
))
)