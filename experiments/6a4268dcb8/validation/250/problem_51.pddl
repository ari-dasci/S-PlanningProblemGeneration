(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj8 - location
	obj3 obj4 obj6 obj7 obj11 obj12 obj16 - package
	obj5 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj3 obj9)
	(at obj4 obj9)
	(at obj6 obj8)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj16 obj2)
))
)