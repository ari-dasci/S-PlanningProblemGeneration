(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj14 - truck
	obj5 obj8 - airplane
	obj6 obj12 obj13 obj15 obj16 - package
	obj9 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj10)
))
)