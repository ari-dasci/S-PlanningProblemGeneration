(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 obj12 obj13 obj15 obj16 - package
	obj6 obj9 - truck
	obj8 obj10 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj13 obj14)
	(at obj15 obj14)
))
)