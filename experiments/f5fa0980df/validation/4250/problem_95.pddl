(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 - location
	obj3 obj4 obj6 obj14 obj15 - truck
	obj5 obj12 - airplane
	obj7 obj8 obj13 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj9)
	(at obj13 obj11)
	(at obj16 obj0)
))
)