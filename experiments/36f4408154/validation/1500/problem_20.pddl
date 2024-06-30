(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj10 obj12 obj15 obj16 - package
	obj7 obj8 obj11 obj13 obj14 - location
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj11)
	(at obj12 obj11)
))
)