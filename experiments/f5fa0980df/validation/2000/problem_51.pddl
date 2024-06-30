(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj15 - airplane
	obj5 obj7 obj12 obj13 - location
	obj6 obj9 obj14 - truck
	obj8 obj10 obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj3)
	(at obj11 obj13)
	(at obj16 obj13)
))
)