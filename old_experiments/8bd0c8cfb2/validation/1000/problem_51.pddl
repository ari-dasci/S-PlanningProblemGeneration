(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 - truck
	obj6 obj10 obj11 obj12 obj13 obj15 - package
	obj7 obj9 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj10 obj0)
	(at obj11 obj16)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
))
)