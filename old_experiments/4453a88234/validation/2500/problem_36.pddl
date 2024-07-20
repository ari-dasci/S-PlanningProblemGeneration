(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj9 - airplane
	obj3 obj4 obj5 obj14 - location
	obj6 obj7 obj8 obj13 obj15 obj16 - truck
	obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj12 obj4)
))
)