(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj9 obj11 - location
	obj6 obj7 obj8 obj16 - truck
	obj10 obj12 obj13 obj14 - package
	obj15 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
))
)