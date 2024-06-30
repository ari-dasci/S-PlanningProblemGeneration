(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj3 obj6 - truck
	obj7 obj8 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj11 obj8)
	(at obj15 obj14)
))
)