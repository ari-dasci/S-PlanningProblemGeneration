(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj9 obj11 obj14 obj16 - package
	obj8 obj10 obj13 - location
	obj12 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj8)
	(at obj9 obj13)
	(at obj11 obj2)
	(at obj14 obj10)
	(at obj16 obj13)
))
)