(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj13 - truck
	obj5 - airplane
	obj7 obj11 obj14 obj16 - package
	obj8 obj9 obj10 obj12 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj10)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj12)
	(at obj14 obj15)
))
)