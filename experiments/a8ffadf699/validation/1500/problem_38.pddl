(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj15 - location
	obj3 obj10 obj16 - truck
	obj6 obj8 obj9 obj12 obj13 obj14 - package
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj11)
	(at obj8 obj11)
	(at obj9 obj0)
	(at obj12 obj15)
	(at obj13 obj11)
	(at obj14 obj15)
))
)